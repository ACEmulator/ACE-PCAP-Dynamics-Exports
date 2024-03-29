DELETE FROM `weenie` WHERE `class_Id` = 13812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13812, 'housecottage2120', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13812,   1,        128) /* ItemType - Misc */
     , (13812,   5,         10) /* EncumbranceVal */
     , (13812,  16,          1) /* ItemUseable - No */
     , (13812,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13812, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13812,   1, True ) /* Stuck */
     , (13812,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13812,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13812,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13812,   1, 0x02000A42) /* Setup */
     , (13812,   8, 0x06002181) /* Icon */
     , (13812,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13812, 8040, 0xA274010B, 111.371, 33.9871, 33.9995, 0.019389, 0, 0, -0.999812) /* PCAPRecordedLocation */
/* @teleloc 0xA274010B [111.371000 33.987100 33.999500] 0.019389 0.000000 0.000000 -0.999812 */;
