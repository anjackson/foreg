cd fdd
python download-fdd-data.py
cd -

cd pronom
python download-pronom-data.py
cd -

cd tika
python download-tika-data.py
cd -

cd trid
python download-trid-data.py
cd -

cd ..
python registries/mediawikis/scan-wikis.py
cd -

git commit -m "Refreshed the known format data sources." .

