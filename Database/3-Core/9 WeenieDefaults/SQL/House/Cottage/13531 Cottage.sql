DELETE FROM `weenie` WHERE `class_Id` = 13531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13531, 'housecottage1739', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13531,   1,        128) /* ItemType - Misc */
     , (13531,   5,         10) /* EncumbranceVal */
     , (13531,  16,          1) /* ItemUseable - No */
     , (13531,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13531, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13531,   1, True ) /* Stuck */
     , (13531,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13531,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13531,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13531,   1, 0x02000A42) /* Setup */
     , (13531,   8, 0x06002181) /* Icon */
     , (13531,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13531, 8040, 0x9A6B012B, 157.509, 110.493, 59.9995, 0.668943, 0, 0, -0.743314) /* PCAPRecordedLocation */
/* @teleloc 0x9A6B012B [157.509000 110.493000 59.999500] 0.668943 0.000000 0.000000 -0.743314 */;
