--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--     http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--
-- https://github.com/Roffild/qlua
--

local roffild_win1251 = {}

function roffild_win1251.getParamExAll()
    return {
        MARKETPRICE = {type = "NUMERIC", desc = "�������� ���� �����"},
        MARKETPRICETODAY = {type = "NUMERIC", desc = "�������� ����"},
        QUOTEBASIS = {type = "STRING", desc = "��� ����"},
        NEXTCOUPON = {type = "NUMERIC", desc = "���� ������� ������"},
        BUYBACKPRICE = {type = "NUMERIC", desc = "���� ������"},
        BUYBACKDATE = {type = "NUMERIC", desc = "���� ������"},
        ISSUESIZE = {type = "NUMERIC", desc = "����� ���������"},
        MARKETPRICE2 = {type = "NUMERIC", desc = "�������� ���� 2"},
        LASTOFFER = {type = "NUMERIC", desc = "������ ����������� �� ������ ���������� ������"},
        PREVDATE = {type = "NUMERIC", desc = "���� ����������� ��������� ���"},
        DURATION = {type = "NUMERIC", desc = "�������"},
        LOPENPRICE = {type = "NUMERIC", desc = "����������� ���� ��������"},
        LCURRENTPRICE = {type = "NUMERIC", desc = "����������� ������� ����"},
        LCLOSEPRICE = {type = "NUMERIC", desc = "����������� ���� ��������"},
        PERCENTRATE = {type = "NUMERIC", desc = " �������������� ������"},
        ISPERCENT = {type = "STRING", desc = "��� ���� ��������"},
        CLSTATE = {type = "STRING", desc = "������ ��������"},
        STARTTIME = {type = "STRING", desc = "������ �������� ������"},
        ENDTIME = {type = "STRING", desc = "��������� �������� ������"},
        EVNSTARTTIME = {type = "STRING", desc = "������ �������� ������"},
        EVNENDTIME = {type = "STRING", desc = "��������� �������� ������"},
        MONSTARTTIME = {type = "STRING", desc = "������ �������� ������"},
        MONENDTIME = {type = "STRING", desc = "��������� �������� ������"},
        THEORPRICE = {type = "NUMERIC", desc = "������������� ����"},
        CURSTEPPRICE = {type = "STRING", desc = "������ ���� ����"},
        REALVMPRICE = {type = "NUMERIC", desc = " ������� �������� ���������"},
        MARG = {type = "STRING", desc = "�����������"},
        CLPRICE = {type = "NUMERIC", desc = "��������� ���������� ��������"},
        EXPDATE = {type = "NUMERIC", desc = "���� ���������� �����������"},
        CROSSRATE = {type = "NUMERIC", desc = "����"},
        BASEPRICE = {type = "NUMERIC", desc = "������� ����"},
        HIGHVAL = {type = "NUMERIC", desc = "������������ �������� (RTSIND)"},
        LOWVAL = {type = "NUMERIC", desc = "����������� �������� (RTSIND)"},
        ICHANGE = {type = "NUMERIC", desc = "��������� (RTSIND)"},
        IOPEN = {type = "NUMERIC", desc = "�������� �� ������ �������� (RTSIND)"},
        PCHANGE = {type = "NUMERIC", desc = "������� ��������� (RTSIND)"},
        OPENPERIODPRICE = {type = "NUMERIC", desc = "���� ������������� �������"},
        MIN_CURR_LAST = {type = "NUMERIC", desc = "����������� ������� ����"},
        SETTLECODE = {type = "STRING", desc = "��� �������� �� ���������"},
        STEPPRICECL = {type = "DOUBLE", desc = "��������� ���� ���� ��� ��������"},
        STEPPRICEPRCL = {type = "DOUBLE", desc = "��������� ���� ���� ��� ������������"},
        MIN_CURR_LAST_TI = {type = "STRING", desc = "����� ��������� ����������� ������� ����"},
        PREVLOTSIZE = {type = "DOUBLE", desc = "���������� �������� ������� ����"},
        LOTSIZECHANGEDAT = {type = "DOUBLE", desc = "���� ���������� ��������� ������� ����"},
        AUCTPRICE = {type = "NUMERIC", desc = "���� �������������� ��������"},
        CLOSING_AUCTION_VOLUME = {type = "NUMERIC", desc = "���������� � ������� �������������� ��������"},
        -------------------------------------
        LONGNAME = {type = "STRING", desc = "������ �������� �����������"},
        SHORTNAME = {type = "STRING", desc = "������� �������� �����������"},
        CODE = {type = "STRING", desc = "��� �����������"},
        CLASSNAME = {type = "STRING", desc = "�������� ������"},
        CLASS_CODE = {type = "STRING", desc = "��� ������"},
        TRADE_DATE_CODE = {type = "DOUBLE", desc = "���� ������"},
        MAT_DATE = {type = "DOUBLE", desc = "���� ���������"},
        DAYS_TO_MAT_DATE = {type = "DOUBLE", desc = "����� ���� �� ���������"},
        SEC_FACE_VALUE = {type = "DOUBLE", desc = "������� �����������"},
        SEC_FACE_UNIT = {type = "STRING", desc = "������ ��������"},
        SEC_SCALE = {type = "DOUBLE", desc = "�������� ����"},
        SEC_PRICE_STEP = {type = "DOUBLE", desc = "����������� ��� ����"},
        SECTYPE = {type = "STRING", desc = "��� �����������"},
    }
end

return roffild_win1251
