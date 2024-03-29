DELETE FROM `weenie` WHERE `class_Id` = 13561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13561, 'housecottage1769', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13561,   1,        128) /* ItemType - Misc */
     , (13561,   5,         10) /* EncumbranceVal */
     , (13561,  16,          1) /* ItemUseable - No */
     , (13561,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13561, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13561,   1, True ) /* Stuck */
     , (13561,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13561,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13561,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13561,   1, 0x02000A42) /* Setup */
     , (13561,   8, 0x06002181) /* Icon */
     , (13561,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13561, 8040, 0xB3C20104, 152.552, 61.0916, 171.9995, -0.722628, 0, 0, -0.691237) /* PCAPRecordedLocation */
/* @teleloc 0xB3C20104 [152.552000 61.091600 171.999500] -0.722628 0.000000 0.000000 -0.691237 */;
