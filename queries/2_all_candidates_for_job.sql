# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à l'offre
# intitulée "dev frontclear"

SELECT candidate.*
FROM candidate
JOIN candidacy ON candidacy.candidate_id = candidate.id
JOIN offer ON candidacy.offer_id = offer.id
WHERE offer.title = 'dev front';