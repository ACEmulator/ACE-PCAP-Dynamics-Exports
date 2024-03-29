DELETE FROM `weenie` WHERE `class_Id` = 10241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10241, 'housecottage549', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10241,   1,        128) /* ItemType - Misc */
     , (10241,   5,         10) /* EncumbranceVal */
     , (10241,  16,          1) /* ItemUseable - No */
     , (10241,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10241, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10241,   1, True ) /* Stuck */
     , (10241,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10241,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10241,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10241,   1, 0x02000A42) /* Setup */
     , (10241,   8, 0x06002181) /* Icon */
     , (10241,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10241, 8040, 0xCE470100, 33.7972, 33.2264, 55.9995, 0.035214, 0, 0, 0.99938) /* PCAPRecordedLocation */
/* @teleloc 0xCE470100 [33.797200 33.226400 55.999500] 0.035214 0.000000 0.000000 0.999380 */;
