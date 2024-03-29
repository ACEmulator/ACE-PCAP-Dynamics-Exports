DELETE FROM `weenie` WHERE `class_Id` = 19043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19043, 'housecottage3970', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19043,   1,        128) /* ItemType - Misc */
     , (19043,   5,         10) /* EncumbranceVal */
     , (19043,  16,          1) /* ItemUseable - No */
     , (19043,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19043, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19043,   1, True ) /* Stuck */
     , (19043,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19043,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19043,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19043,   1, 0x02000A42) /* Setup */
     , (19043,   8, 0x06002181) /* Icon */
     , (19043,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19043, 8040, 0xA88A0128, 157.604, 104.613, 31.9995, 0.77297, 0, 0, -0.634442) /* PCAPRecordedLocation */
/* @teleloc 0xA88A0128 [157.604000 104.613000 31.999500] 0.772970 0.000000 0.000000 -0.634442 */;
