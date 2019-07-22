<?php if(!defined('BASEPATH')) exit('No direct script allowed');

class M_main extends CI_Model{

	function get_user($q) 
	{
		return $this->db->get_where('m_user',$q);
	}

	function add_user($q) 
	{
		$this->db->insert('m_user', $q);

		if ($this->db->affected_rows() > 0)
		{
			return '1';
		}
		else
		{
			return '0';
		}
	}

	function update_token_user($set, $where) 
	{
		$this->db->where($where);
		$this->db->update('m_user', $set);
		
		if ($this->db->affected_rows() > 0)
		{
			return '1';
		}
		else
		{
			return '0';
		}
	}

	
}