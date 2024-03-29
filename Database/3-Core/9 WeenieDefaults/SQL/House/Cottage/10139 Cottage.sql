DELETE FROM `weenie` WHERE `class_Id` = 10139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10139, 'housecottage447', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10139,   1,        128) /* ItemType - Misc */
     , (10139,   5,         10) /* EncumbranceVal */
     , (10139,  16,          1) /* ItemUseable - No */
     , (10139,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10139, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10139,   1, True ) /* Stuck */
     , (10139,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10139,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10139,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10139,   1, 0x02000A42) /* Setup */
     , (10139,   8, 0x06002181) /* Icon */
     , (10139,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10139, 8040, 0xB1410122, 86.903, 157.738, 33.9995, -0.999967, 0, 0, -0.008181) /* PCAPRecordedLocation */
/* @teleloc 0xB1410122 [86.903000 157.738000 33.999500] -0.999967 0.000000 0.000000 -0.008181 */;
