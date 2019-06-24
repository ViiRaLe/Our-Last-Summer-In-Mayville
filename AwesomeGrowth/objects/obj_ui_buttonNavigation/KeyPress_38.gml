if(m_isSelected && m_up != -1 && instance_exists(m_up) && m_beforeSelected == m_isSelected)
{
	with(m_up)
	{
		m_isSelected = true;
	}
	m_isSelected = false;
	
}
