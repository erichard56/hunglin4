# Generated by Django 5.0.7 on 2024-08-22 13:13

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('bosquetaoista', '0027_alter_frase_detalle_alter_frase_frase'),
    ]

    operations = [
        migrations.AddField(
            model_name='persona',
            name='foto2',
            field=models.ImageField(null=True, upload_to='images/'),
        ),
    ]
