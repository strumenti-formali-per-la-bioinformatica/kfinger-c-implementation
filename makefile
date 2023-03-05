programma : main.o fingerprint.o dict_entry_occ_kmers.o dict_occ_kmers.o read_start_tuple.o hash_dict.o min_sharing_dict_entry.o min_sharing_dict.o matches_dict_entry.o matches_dict.o menu.o hash_min_sharing_dict.o hash_matches_dict.o hash_overlap_dict.o overlap_dict.o overlap_dict_entry.o
	gcc -O3 -o main  main.o fingerprint.o dict_entry_occ_kmers.o dict_occ_kmers.o read_start_tuple.o hash_dict.o min_sharing_dict_entry.o min_sharing_dict.o matches_dict_entry.o matches_dict.o menu.o hash_min_sharing_dict.o hash_matches_dict.o hash_overlap_dict.o overlap_dict.o overlap_dict_entry.o

main.o : main.c
	gcc -O3 -c main.c

fingerprint.o : fingerprint.c
	gcc -O3 -c fingerprint.c

dict_entry_occ_kmers.o : dict_entry_occ_kmers.c
	gcc -O3 -c dict_entry_occ_kmers.c

dict_occ_kmers.o : dict_occ_kmers.c
	gcc -O3 -c dict_occ_kmers.c

read_start_tuple.o : read_start_tuple.c
	gcc -O3 -c read_start_tuple.c

hash_dict.o : hash_dict.c
	gcc -O3 -c hash_dict.c

min_sharing_dict_entry.o : min_sharing_dict_entry.c
	gcc -O3 -c min_sharing_dict_entry.c

min_sharing_dict.o : min_sharing_dict.c
	gcc -O3 -c min_sharing_dict.c

matches_dict_entry.o : matches_dict_entry.c
	gcc -O3 -c matches_dict_entry.c

matches_dict.o : matches_dict.c
	gcc -O3 -c matches_dict.c

menu.o : menu.c
	gcc -O3 -c menu.c

hash_min_sharing_dict.o : hash_min_sharing_dict.c
	gcc -O3 -c hash_min_sharing_dict.c

hash_matches_dict.o : hash_matches_dict.c
	gcc -O3 -c hash_matches_dict.c

hash_overlap_dict.o : hash_overlap_dict.c
	gcc -O3 -c hash_overlap_dict.c

overlap_dict.o : overlap_dict.c
	gcc -O3 -c overlap_dict.c

overlap_dict_entry.o : overlap_dict_entry.c
	gcc -O3 -c overlap_dict_entry.c
