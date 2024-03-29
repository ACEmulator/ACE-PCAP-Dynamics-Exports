DELETE FROM `weenie` WHERE `class_Id` = 12866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12866, 'housecottage1242', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12866,   1,        128) /* ItemType - Misc */
     , (12866,   5,         10) /* EncumbranceVal */
     , (12866,  16,          1) /* ItemUseable - No */
     , (12866,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12866, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12866,   1, True ) /* Stuck */
     , (12866,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12866,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12866,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12866,   1, 0x02000A42) /* Setup */
     , (12866,   8, 0x06002181) /* Icon */
     , (12866,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12866, 8040, 0xA738011A, 88.0242, 159.327, 35.9995, -0.999871, 0, 0, 0.016034) /* PCAPRecordedLocation */
/* @teleloc 0xA738011A [88.024200 159.327000 35.999500] -0.999871 0.000000 0.000000 0.016034 */;
