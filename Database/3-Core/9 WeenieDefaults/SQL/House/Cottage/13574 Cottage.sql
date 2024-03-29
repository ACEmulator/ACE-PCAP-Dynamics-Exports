DELETE FROM `weenie` WHERE `class_Id` = 13574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13574, 'housecottage1782', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13574,   1,        128) /* ItemType - Misc */
     , (13574,   5,         10) /* EncumbranceVal */
     , (13574,  16,          1) /* ItemUseable - No */
     , (13574,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13574, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13574,   1, True ) /* Stuck */
     , (13574,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13574,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13574,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13574,   1, 0x02000A42) /* Setup */
     , (13574,   8, 0x06002181) /* Icon */
     , (13574,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13574, 8040, 0xD5630122, 131.751, 153.679, 35.9995, 0.999999, 0, 0, -0.001353) /* PCAPRecordedLocation */
/* @teleloc 0xD5630122 [131.751000 153.679000 35.999500] 0.999999 0.000000 0.000000 -0.001353 */;
