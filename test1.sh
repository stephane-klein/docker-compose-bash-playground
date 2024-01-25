docker compose run -T --rm test1 ls

# Pourquoi cette ligne n'est jamais lancée ? Si je remplace docker compose run par toute autre commande, tout se passe bien. docker compose run semble effectuer quelque chose de bizarre
# J'ai bien vérifié que docker compose run retourne bien un exit 0
echo "hello"
