DELETE FROM `weenie` WHERE `class_Id` = 13633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13633, 'housecottage1841', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13633,   1,        128) /* ItemType - Misc */
     , (13633,   5,         10) /* EncumbranceVal */
     , (13633,  16,          1) /* ItemUseable - No */
     , (13633,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13633, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13633,   1, True ) /* Stuck */
     , (13633,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13633,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13633,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13633,   1, 0x02000A42) /* Setup */
     , (13633,   8, 0x06002181) /* Icon */
     , (13633,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13633, 8040, 0x86C00109, 35.2114, 105.689, 129.9995, 0.710964, 0, 0, 0.703229) /* PCAPRecordedLocation */
/* @teleloc 0x86C00109 [35.211400 105.689000 129.999500] 0.710964 0.000000 0.000000 0.703229 */;
