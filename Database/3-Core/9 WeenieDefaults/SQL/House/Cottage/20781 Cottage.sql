DELETE FROM `weenie` WHERE `class_Id` = 20781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20781, 'housecottage6182', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20781,   1,        128) /* ItemType - Misc */
     , (20781,   5,         10) /* EncumbranceVal */
     , (20781,  16,          1) /* ItemUseable - No */
     , (20781,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20781, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20781,   1, True ) /* Stuck */
     , (20781,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20781,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20781,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20781,   1, 0x02000A42) /* Setup */
     , (20781,   8, 0x06002181) /* Icon */
     , (20781,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20781, 8040, 0xB17D0116, 108.199, 39.0679, 45.9995, -0.577765, 0, 0, 0.816203) /* PCAPRecordedLocation */
/* @teleloc 0xB17D0116 [108.199000 39.067900 45.999500] -0.577765 0.000000 0.000000 0.816203 */;
