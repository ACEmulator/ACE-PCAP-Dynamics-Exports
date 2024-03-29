DELETE FROM `weenie` WHERE `class_Id` = 13727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13727, 'housecottage2035', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13727,   1,        128) /* ItemType - Misc */
     , (13727,   5,         10) /* EncumbranceVal */
     , (13727,  16,          1) /* ItemUseable - No */
     , (13727,  19,          0) /* Value */
     , (13727,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13727, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13727,   1, True ) /* Stuck */
     , (13727,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13727,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13727,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13727,   1, 0x02000A42) /* Setup */
     , (13727,   8, 0x06002181) /* Icon */
     , (13727,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13727, 8040, 0x86F10121, 158.463, 152.772, 75.9995, 0.695742, 0, 0, -0.718292) /* PCAPRecordedLocation */
/* @teleloc 0x86F10121 [158.463000 152.772000 75.999500] 0.695742 0.000000 0.000000 -0.718292 */;
