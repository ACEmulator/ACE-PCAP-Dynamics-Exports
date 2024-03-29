DELETE FROM `weenie` WHERE `class_Id` = 13328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13328, 'housecottage1536', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13328,   1,        128) /* ItemType - Misc */
     , (13328,   5,         10) /* EncumbranceVal */
     , (13328,  16,          1) /* ItemUseable - No */
     , (13328,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13328, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13328,   1, True ) /* Stuck */
     , (13328,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13328,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13328,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13328,   1, 0x02000A42) /* Setup */
     , (13328,   8, 0x06002181) /* Icon */
     , (13328,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13328, 8040, 0x3ECC012F, 158.109, 32.5011, 1.9995, -0.783789, 0, 0, 0.621028) /* PCAPRecordedLocation */
/* @teleloc 0x3ECC012F [158.109000 32.501100 1.999500] -0.783789 0.000000 0.000000 0.621028 */;
