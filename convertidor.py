import pdfplumber
import pandas as pd

pdf = pdfplumber.open("acta_de_fallo-firmada.pdf")

'''
datos = []
for pagina in pdf.pages:

    tabla = pagina.extract_table()

    if tabla:

        encabezado = tabla[0]

        for fila in tabla[1:]:
            datos.append(fila)

pdf.close()

df = pd.DataFrame(datos, columns=encabezado)

df.to_excel("resultado.xlsx", index=False)

print("Excel creado correctamente")

'''