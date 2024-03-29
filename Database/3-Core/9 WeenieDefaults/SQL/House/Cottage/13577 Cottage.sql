DELETE FROM `weenie` WHERE `class_Id` = 13577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13577, 'housecottage1785', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13577,   1,        128) /* ItemType - Misc */
     , (13577,   5,         10) /* EncumbranceVal */
     , (13577,  16,          1) /* ItemUseable - No */
     , (13577,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13577, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13577,   1, True ) /* Stuck */
     , (13577,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13577,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13577,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13577,   1, 0x02000A42) /* Setup */
     , (13577,   8, 0x06002181) /* Icon */
     , (13577,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13577, 8040, 0xD5630138, 105.5, 35.1495, 33.9995, 0.024401, 0, 0, -0.999702) /* PCAPRecordedLocation */
/* @teleloc 0xD5630138 [105.500000 35.149500 33.999500] 0.024401 0.000000 0.000000 -0.999702 */;
