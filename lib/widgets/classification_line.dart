
import 'package:f1_porra/theme/app_theme.dart';
import 'package:flutter/material.dart';

class ClassificationLine extends StatelessWidget {

  final int? position;
  final String? name;
  final String? surname;
  final String? team;
  final int? points;

  const ClassificationLine({ Key? key, required this.position, this.name, this.surname, this.team, this.points }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18)),
      elevation: 10,
      shadowColor: AppTheme.primary.withOpacity(0.5),
      child: Column(
        children: [ 
          Text(position.toString()),

          if (name != null)
          Container(
            alignment: AlignmentDirectional.centerEnd,
            padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
            child: Text(name!),
          )

        ],
      ),
      
    );
  }
}