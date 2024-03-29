DELETE FROM `weenie` WHERE `class_Id` = 13513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13513, 'housecottage1721', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13513,   1,        128) /* ItemType - Misc */
     , (13513,   5,         10) /* EncumbranceVal */
     , (13513,  16,          1) /* ItemUseable - No */
     , (13513,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13513, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13513,   1, True ) /* Stuck */
     , (13513,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13513,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13513,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13513,   1, 0x02000A42) /* Setup */
     , (13513,   8, 0x06002181) /* Icon */
     , (13513,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13513, 8040, 0x74880110, 84.6879, 127.584, 59.9995, 0.712163, 0, 0, -0.702014) /* PCAPRecordedLocation */
/* @teleloc 0x74880110 [84.687900 127.584000 59.999500] 0.712163 0.000000 0.000000 -0.702014 */;
