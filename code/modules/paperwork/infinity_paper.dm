//������/���������� ������ �������
/obj/item/weapon/paper/parting
	name = "Parting"
	info = "<b><center>����������� �� ������������ �������������� �����</center></b><br><br> 1) �������� electropack(������� ������) � ���� � ��������� ��������� ������. ������� ��������, ��� ����������� ������� (144.9 � ����� 2) - �� ������������ � ����� ��������� �������� � ������ �����. �������� ������� � ���. ������ �� ��������� ��� ������ ����, ������� ��� ��������.<br> 2) ������������ � electropack ���� - �� �������� ������� �����.<br> 3) ��������� ������� ����� �� �����.<br> 4) ��������� signaler �� ������������ � ����������� �������. ��, ������������� ���� �����.<br><br><b><center>������������ �������������� �����</centrl></b><br>*��� ������������ �������� ������ �� �����, ����������� ������� ����. ��� ������������ ������ - ��� ��.<br>*���� ����� �������� ����� �������������� - ����� ��������� ������.<br>*��� ���������� �����, ��������� ����������� �� ������������� ����� � ����������� ���������.<br><br><br><small>��������� ��������, ����������, �������, ��� �� ���� ����� �� ����������� ����� ������ �������� - ������ ��, ��� � ��.<br> �� ��������� �� ���� ����������� ��� � ����� ������� ������.</small>"

/obj/item/weapon/paper/miners_oper
	name = "Standart miner's operation guide"
	info = "<center><b>����������� �� ��������� �� ����������</b></center><br><center><b>Infernos</b></center><br><br>������ ����������� �� ��������� � �������� ���������� 'Infernos' (� ����������� �������) ������ ����� ����� ������ �������� ������������ ����� ��������� ������� ���������� '�����������'. ����������, ������� �������� ������� ����������� � �� ��������� � ����������.<br><br>������� �������� � ���� ��������� ����������, ����� ���������� �� ������� - �������� �������. <br>�� ������� ��������� ���������� ������ ������������� ����, ������� ������� ������������� �����, ���������� ��������, �������� ���������� ������� ����������� �����.<br>���� ���� ���� ��������� � ������� � ����������� ����������� �������� �������, ������� ���� ���������� �������� ������� 'H-721'.<br> ��� ���������� (�� ������� � ��� �� ��������� ���������� ����� � �������) ��������� ������ ��������� � ���������� ������� � ������� ������. �������� ����� ������� ����������� ���������� ������� ������� � �������, ���������� ���� ��� �.�.�.�.�.�.� - ������� ��������� � �������� ��������� ������� �����. ������� ���������� ���������� '���' ��� ������ '�������'.<br>��� ����������� ������� ������� ������� ����������� ��������� ����������� �������, ����������� � ������� �� ����� �� ������, ���������� � ����� ��������� ������� � � ������� 10 ������ ������ ����� ��������� � ����� � ������������.<br><br>������ ��������� ��������� ��� ���������� ����� � �������� ������� - ������� �����.<br>����������������� ����� ����������� ��� � �� ������� ���������� �������� ��� ������� �������� ��������, ��-�� ���� ��� ������ ������� ��������� - ��, ��� �� �������� ��� ������, ������ ���������� ����� ���������� ����������. ����������� ����������.<br><br>��������� � ����� ������� ��������� - ���������� ����. ������ �� ������� �� ����� ���� ����������� ����������� �����������, ������� ��-�� ���������� ��������� ������� ���������� ��������������. �� ������ ����������� ����� ������� ������� ������������ �������������. ��������� �������� ����� ����.<br><br><br>����� �����������, ������� �� ��������."

/obj/item/weapon/paper/central_prison
	name = "Prisoner's transport center"
	info = "<center><b>����� ��������������� �����������</b></center><br><br>��������� ���� ������, ����������, ��������� �������� �������������� �� ������ ��� ����������. �� ��������, ��������� ��� ����������� � ��������� ���������� ��������� �������� ���������� �� ���������� �������."

/obj/item/weapon/paper/notice_show
	name = "Message"
	info = "<I>�������������� �����. �� ���� � ���� �����, �� �������, ��� �� ����� ������ �������� �������� ����� ������� ��� ����������� ����������. �� ������ �� ����� �������� ���� ��������� ��������� ���������, ������� ��-������������ ���� ��� ������� ����� � ��������������� �������� � �������� ��������������� � ���������� ������ �� ������� - �� ������ �������� ��������� ���� ����������, �� ����� ����, ��� ���-������ ������ ��. ��� ����� ���������������� �������� ����������� �� ��� � ���, ����� �� ������ �� ������� ���� ��������� ��������������� ����� ��� ����������. � ������� ����� �� ����� ����� ������ ���� ��������� ��� ������� ������. ������ ������������ �����."

/obj/item/weapon/paper/notice
	name = "Blank"
	icon_state = "paper_words"

/obj/item/weapon/paper/notice/New()
	info = parsepencode(info)
	updateinfolinks()

/obj/item/weapon/paper/notice/request
	name = "Request (������)"
	info = "\[center\]NanoTrasen Corp. Standart Form C.C.1\[/center\] \[center\] \[large\]����������� ����� �������\[/large] \[/center\] \[br\] \[br\] \[list] \[*\]������ ���: \[small] \[field\] \[/small\] \[br\] \[*\]������: \[small] \[field\] \[/small\] \[br\] \[*\]������� �������: \[small] \[field\] \[/small\] \[br\] \[/list] \[br\] \[br\] \[u\]�������:\[/u] \[br\]"

/obj/item/weapon/paper/notice/complaint
	name = "Complaint (������)"
	info = "\[center\]NanoTrasen Complaint Form C.C.4\[/center\] \[center\] \[b\]������:\[/b\] \[/center\] \[br\] \[hr\] \[br\] \[br\] \[list] \[*\]�:\[field\] \[br\] \[*\]���������� ���������:\[field\] \[br\] \[*\]���������� ������� ��:\[field\] \[br\] \[*\]�������� ���������:\[field\] \[br\] \[*\]������� ������:\[field\] \[br\] \[/list\] \[hr\] \[br\]�������:\[br\]"

/obj/item/weapon/paper/notice/job_application
	name = "Job Application (����� ���������)"
	info = "\[center\]Nanotrasen Job Application Form C.C.7\[/center\] \[br\] \[br\]�, \[field\],  ���� �������� ���� ��������� ��  \[b\] \[field\] \[/b\] \[br\] \[center\] �� ��������� ��������: \[/center\] \[list] \[*\] \[field\] \[/list\] \[list] \[*\] \[field\] \[/list\] \[list] \[*\] \[field\] \[/list\] \[br\] \[hr\] \[br\] \[br\]�������:\[sign] \[br\]������� ����� ���������: "

/obj/item/weapon/paper/notice/confession
	name = "Confession (��������� ����)"
	info = "\[center\]Nanotrasen Confession Form C.C.10\[/center\] \[center\] \[large\]���� NanoTrasen\[/large\] \[/center\] \[br\]�,\[field\], �������, ��� ������� ������� ��� ���������� NanoTrasen. ��������� ��������������� ������ ������ ����� �������� ������, ����������� ����������� � ������ ��� ���������������, � �������:\[center\] \[large\]�������� (��������� ������� ��� ���������):\[br\] \[/large\] \[/center\] \[list] \[*\]��������������\[/list\] \[list] \[field\] \[/list\] \[br\] \[hr\] \[list] \[*\]����������� ���� � ������\[/list\] \[list] \[field\] \[/list\] \[br\] \[hr\] \[list] \[*\]��������� ��������\[/list\] \[list] \[field\] \[/list\] \[br\] \[hr\]������� �������� ��� ����� ������ ������������: "

/obj/item/weapon/paper/notice/arrest_warrant
	name = "Arrest warrant (����� �� �����)"
	info = "\[center\]Nanotrasen Arrest Warrant Form C.C.13\[/center\] \[center\] \[b\]����� �� �����\[/b\] \[/center\] \[br\] \[br\] \[list] \[*\]��� ������������:\[field\] \[br\] \[*\]������� ����������/������:\[field\] \[br\] \[*\]�������� ��������:\[field\] \[br\] \[/list\] \[hr\] \[br\]������� ���������� ��� ����� ������ ������������: "

/obj/item/weapon/paper/notice/search_warrant
	name = "Search warrant (����� �� �����)"
	info = "\[center\]Nanotrasen Search Form C.C.14\[/center\] \[center\] \[b\]����� �� ����� ���������� ���������\[/b\] \[/center\] \[br\] \[br\] \[br\] \[list] \[*\]��� ������������� ����������:\[field\] \[br\] \[*\]������� ������:\[field\] \[br\] \[*\]����� ��������� ��������:\[field\] \[br\] \[/list\] \[hr\] \[br\] \[br\]������� ���������� ��� ����� ������ ������������: \[field\] \[br\]"

/obj/item/weapon/paper/notice/exosuit_passport
	name = "Exosuit Passport (�������� �����������)"
	info = "\[center\]Nanotrasen Exosuit Passport Form C.C.17\[/center\] \[large\] \[center\] \[b\] ������� ����������� \[/b\] \[/center\] \[/large\] \[br\]������������  ����������� : \[field\] \[br\]������  ����������� : \[field\] \[br\]��������  ����������� : \[field\] \[br\]�����������  ����������� : \[field\] \[br\] \[hr\] \[br\]������� ���������: \[field\] \[br\]������� ������������: \[field\] \[br\]����������: ������ �������� ���������� �� ����� ����� �������������  ����������� . \[br\]"

/obj/item/weapon/paper/notice/cybernetic_modification
	name = "Cybernetic Modification (��������������� �����������)"
	info = "\[center\]Nanotrasen Cybernetic Modification Form C.C.21\[/center\] \[center\] \[b\] ����� �� ��������������� ������������\[/b\] \[/center\] \[br\] \[b\]��� ��������������� ����������:\[/b\] \[field\] \[br\] \[b\]��� �������������� �������������:\[/b\] \[field\] \[br\] \[b\]������ ��������������� ��������:\[/b\] \[list] \[*\] \[field\] \[/list\] \[br\] \[b\]������ ��������������� ���������:\[/b\] \[list] \[*\] \[field\] \[/list\] \[br\]�� ����� ���������� ������������ ����������. ���������� �� ������� � ������������ �� ��������������� ��������.\[hr\]������� ��������������� ����������: \[field\] \[br\]������� �������������� �������������: "

/obj/item/weapon/paper/notice/dismissal
	name = "Dismissal (����������)"
	info = "\[center\] \[large\]������ �� ���������� ����������\[/large\] \[/center\] \[br\] \[b\]��� ������������:\[/b\] \[field\] \[br\] \[b\]���������:\[/b\] \[field\] \[br\] \[b\]������� ����������:\[/b\] \[field\] \[br\] \[b\]����������:\[/b\] \[field\] \[br\] \[hr\] \[b\]������� ����� ���������:\[/b\] "

/obj/item/weapon/paper/notice/cyborg_application
	name = "Cyborg Application (������������������)"
	info = "\[center\] \[b\]Nanotrasen Cyborg Application Form C.C.6\[/b\] \[/center\] \[large\] \[center\] \[b\] ������������ ���������� �� ���������� �������������� \[/b\] \[/center\] \[/large\] \[br\] \[br\]�, \[field\], ����������� ���������� �� �������� ����� ����� ��� ����������� ��������������. � ������� ��� ��������� ����������� � ����������,������� ����� ���������� ����� ���������� ������ ��������. \[br\]� ��� �� �����, ��� �� ��� ������ ����:\[list] \[*\] \[field\] \[/list\] \[br\] \[hr\]�������:\[sign] \[br\]������� ����������� �������� ����� ��� �������������: "