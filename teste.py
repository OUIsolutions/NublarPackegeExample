import json
projetos = []
for i in range (1000000):
    projetos.append({
        "name": f'Projeto {i}',
        "url": f'www.projeto{i}.com',
        "description": f'Este é o projetoddddddddddddddddddddddddddddddddddddddddd {i}'
    })
    print(f'Projeto {i} criado')


with open("saida.json", "w") as f:
    json.dump(projetos, f)