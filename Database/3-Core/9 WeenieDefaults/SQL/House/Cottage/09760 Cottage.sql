DELETE FROM `weenie` WHERE `class_Id` = 9760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9760, 'housecottage68', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9760,   1,        128) /* ItemType - Misc */
     , (9760,   5,         10) /* EncumbranceVal */
     , (9760,  16,          1) /* ItemUseable - No */
     , (9760,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9760, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9760,   1, True ) /* Stuck */
     , (9760,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9760,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9760,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9760,   1, 0x02000A42) /* Setup */
     , (9760,   8, 0x06002181) /* Icon */
     , (9760,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9760, 8040, 0xA4EB0104, 154.009, 38.5172, 11.9995, 0.393514, 0, 0, -0.919319) /* PCAPRecordedLocation */
/* @teleloc 0xA4EB0104 [154.009000 38.517200 11.999500] 0.393514 0.000000 0.000000 -0.919319 */;
