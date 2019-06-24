if(m_isSelected && m_left != -1 && instance_exists(m_left) && m_beforeSelected == m_isSelected)
{
	with(m_left)
	{
		m_isSelected = true;
	}
	m_isSelected = false;
	
}
