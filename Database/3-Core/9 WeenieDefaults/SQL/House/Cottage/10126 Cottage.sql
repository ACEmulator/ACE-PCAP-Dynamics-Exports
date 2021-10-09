DELETE FROM `weenie` WHERE `class_Id` = 10126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10126, 'housecottage434', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10126,   1,        128) /* ItemType - Misc */
     , (10126,   5,         10) /* EncumbranceVal */
     , (10126,  16,          1) /* ItemUseable - No */
     , (10126,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10126, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10126,   1, True ) /* Stuck */
     , (10126,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10126,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10126,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10126,   1, 0x02000A42) /* Setup */
     , (10126,   8, 0x06002181) /* Icon */
     , (10126,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10126, 8040, 0x9844010B, 86.3104, 83.8485, 21.9995, -0.999749, 0, 0, 0.02242) /* PCAPRecordedLocation */
/* @teleloc 0x9844010B [86.310400 83.848500 21.999500] -0.999749 0.000000 0.000000 0.022420 */;
