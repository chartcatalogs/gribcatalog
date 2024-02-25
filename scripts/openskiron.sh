#!/usr/bin/env bash
#

$(dirname $(realpath $0))/getalllinks.py https://openskiron.org/gribs_icon_eu/ ICON_EU_EWAM
$(dirname $(realpath $0))/getalllinks.py https://openskiron.org/gribs_icon-d2/ ICON-D2_EWAM
$(dirname $(realpath $0))/getalllinks.py https://openskiron.org/saildocs/ WRF_MINIMAL
$(dirname $(realpath $0))/getalllinks.py https://openskiron.org/gribs_wrf_4km/ 4km_WRF_WAM
$(dirname $(realpath $0))/getalllinks.py https://openskiron.org/gribs_wrf_12km/ 12km_WRF_WAM
$(dirname $(realpath $0))/getalllinks.py https://openskiron.org/gribs_skiron/ SKIRON
