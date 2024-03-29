DELETE FROM `weenie` WHERE `class_Id` = 13999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13999, 'housecottage2307', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13999,   1,        128) /* ItemType - Misc */
     , (13999,   5,         10) /* EncumbranceVal */
     , (13999,  16,          1) /* ItemUseable - No */
     , (13999,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13999, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13999,   1, True ) /* Stuck */
     , (13999,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13999,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13999,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13999,   1, 0x02000A42) /* Setup */
     , (13999,   8, 0x06002181) /* Icon */
     , (13999,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13999, 8040, 0x45DC0128, 157.607, 103.999, 27.9995, 0.756806, 0, 0, -0.653639) /* PCAPRecordedLocation */
/* @teleloc 0x45DC0128 [157.607000 103.999000 27.999500] 0.756806 0.000000 0.000000 -0.653639 */;
