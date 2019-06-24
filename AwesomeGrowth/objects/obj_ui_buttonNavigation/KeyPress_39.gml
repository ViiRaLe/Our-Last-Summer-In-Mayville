if(m_isSelected && m_right != -1 && instance_exists(m_right) && m_beforeSelected == m_isSelected)
{
	with(m_right)
	{
		m_isSelected = true;
	}
	m_isSelected = false;
}
