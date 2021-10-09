DELETE FROM `weenie` WHERE `class_Id` = 9769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9769, 'housecottage77', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9769,   1,        128) /* ItemType - Misc */
     , (9769,   5,         10) /* EncumbranceVal */
     , (9769,  16,          1) /* ItemUseable - No */
     , (9769,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9769, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9769,   1, True ) /* Stuck */
     , (9769,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9769,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9769,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9769,   1, 0x02000A42) /* Setup */
     , (9769,   8, 0x06002181) /* Icon */
     , (9769,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9769, 8040, 0xC2580112, 106.005, 34.2196, 11.9995, 0.073719, 0, 0, -0.997279) /* PCAPRecordedLocation */
/* @teleloc 0xC2580112 [106.005000 34.219600 11.999500] 0.073719 0.000000 0.000000 -0.997279 */;
