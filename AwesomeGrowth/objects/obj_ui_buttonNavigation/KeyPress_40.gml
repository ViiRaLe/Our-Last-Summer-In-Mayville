if(m_isSelected && m_down != -1 && instance_exists(m_down) && m_beforeSelected == m_isSelected)
{
	with(m_down)
	{
		m_isSelected = true;
	}
	m_isSelected = false;
}
