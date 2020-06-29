DELETE FROM `weenie` WHERE `class_Id` = 21194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21194, 'frostelementalhighcampgen', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21194,   1,          0) /* ItemType - None */
     , (21194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21194,   1, True ) /* Stuck */
     , (21194,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21194,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21194,   1, 'Prismatic Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21194,   1,   33557879) /* Setup */
     , (21194,   8,  100673212) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21194, 8040, 3247636535, 156.169, 157.372, 2.04, -0.361193, 0, 0, -0.9324911) /* PCAPRecordedLocation */
/* @teleloc 0xC1930037 [156.169000 157.372000 2.040000] -0.361193 0.000000 0.000000 -0.932491 */;
