# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à 
# au moins une offre d'une entreprise identifiée par son nom

SELECT candidate.*
FROM candidate
JOIN candidacy ON candidacy.candidate_id = candidate.id
JOIN offer ON candidacy.offer_id = offer.id
JOIN company ON offer.company_id = company.id
WHERE company.name = 'pole emploi';