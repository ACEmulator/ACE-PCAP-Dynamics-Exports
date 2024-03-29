DELETE FROM `weenie` WHERE `class_Id` = 13807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13807, 'housecottage2115', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13807,   1,        128) /* ItemType - Misc */
     , (13807,   5,         10) /* EncumbranceVal */
     , (13807,  16,          1) /* ItemUseable - No */
     , (13807,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13807, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13807,   1, True ) /* Stuck */
     , (13807,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13807,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13807,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13807,   1, 0x02000A42) /* Setup */
     , (13807,   8, 0x06002181) /* Icon */
     , (13807,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13807, 8040, 0xA274011A, 80.8018, 155.52, 33.9995, 0.997609, 0, 0, -0.069104) /* PCAPRecordedLocation */
/* @teleloc 0xA274011A [80.801800 155.520000 33.999500] 0.997609 0.000000 0.000000 -0.069104 */;
