DELETE FROM `weenie` WHERE `class_Id` = 13482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13482, 'housecottage1690', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13482,   1,        128) /* ItemType - Misc */
     , (13482,   5,         10) /* EncumbranceVal */
     , (13482,  16,          1) /* ItemUseable - No */
     , (13482,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13482, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13482,   1, True ) /* Stuck */
     , (13482,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13482,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13482,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13482,   1, 0x02000A42) /* Setup */
     , (13482,   8, 0x06002181) /* Icon */
     , (13482,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13482, 8040, 0xABE70102, 35.7739, 32.9122, 3.9995, 0.66708, 0, 0, 0.744986) /* PCAPRecordedLocation */
/* @teleloc 0xABE70102 [35.773900 32.912200 3.999500] 0.667080 0.000000 0.000000 0.744986 */;
