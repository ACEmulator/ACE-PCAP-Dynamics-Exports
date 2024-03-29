DELETE FROM `weenie` WHERE `class_Id` = 13871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13871, 'housecottage2179', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13871,   1,        128) /* ItemType - Misc */
     , (13871,   5,         10) /* EncumbranceVal */
     , (13871,  16,          1) /* ItemUseable - No */
     , (13871,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13871, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13871,   1, True ) /* Stuck */
     , (13871,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13871,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13871,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13871,   1, 0x02000A42) /* Setup */
     , (13871,   8, 0x06002181) /* Icon */
     , (13871,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13871, 8040, 0x85B4011F, 160.515, 158.876, 79.9995, -0.999994, 0, 0, -0.003405) /* PCAPRecordedLocation */
/* @teleloc 0x85B4011F [160.515000 158.876000 79.999500] -0.999994 0.000000 0.000000 -0.003405 */;
