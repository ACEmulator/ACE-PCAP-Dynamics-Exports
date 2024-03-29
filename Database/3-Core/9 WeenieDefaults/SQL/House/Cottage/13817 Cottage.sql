DELETE FROM `weenie` WHERE `class_Id` = 13817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13817, 'housecottage2125', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13817,   1,        128) /* ItemType - Misc */
     , (13817,   5,         10) /* EncumbranceVal */
     , (13817,  16,          1) /* ItemUseable - No */
     , (13817,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13817, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13817,   1, True ) /* Stuck */
     , (13817,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13817,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13817,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13817,   1, 0x02000A42) /* Setup */
     , (13817,   8, 0x06002181) /* Icon */
     , (13817,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13817, 8040, 0xA5290111, 133.577, 152.437, 169.9995, 0.725601, 0, 0, -0.688115) /* PCAPRecordedLocation */
/* @teleloc 0xA5290111 [133.577000 152.437000 169.999500] 0.725601 0.000000 0.000000 -0.688115 */;
