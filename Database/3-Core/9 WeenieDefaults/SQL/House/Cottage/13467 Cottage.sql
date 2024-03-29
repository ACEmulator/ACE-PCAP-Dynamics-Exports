DELETE FROM `weenie` WHERE `class_Id` = 13467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13467, 'housecottage1675', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13467,   1,        128) /* ItemType - Misc */
     , (13467,   5,         10) /* EncumbranceVal */
     , (13467,  16,          1) /* ItemUseable - No */
     , (13467,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13467, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13467,   1, True ) /* Stuck */
     , (13467,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13467,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13467,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13467,   1, 0x02000A42) /* Setup */
     , (13467,   8, 0x06002181) /* Icon */
     , (13467,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13467, 8040, 0x67C90128, 110.934, 35.9694, 73.9995, -0.021888, 0, 0, -0.99976) /* PCAPRecordedLocation */
/* @teleloc 0x67C90128 [110.934000 35.969400 73.999500] -0.021888 0.000000 0.000000 -0.999760 */;
