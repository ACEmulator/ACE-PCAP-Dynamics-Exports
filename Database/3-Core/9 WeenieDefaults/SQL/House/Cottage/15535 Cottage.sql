DELETE FROM `weenie` WHERE `class_Id` = 15535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15535, 'housecottage2728', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15535,   1,        128) /* ItemType - Misc */
     , (15535,   5,         10) /* EncumbranceVal */
     , (15535,  16,          1) /* ItemUseable - No */
     , (15535,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15535, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15535,   1, True ) /* Stuck */
     , (15535,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15535,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15535,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15535,   1, 0x02000A42) /* Setup */
     , (15535,   8, 0x06002181) /* Icon */
     , (15535,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15535, 8040, 0x54A8012F, 110.424, 36.0221, 69.9995, 0.034394, 0, 0, 0.999408) /* PCAPRecordedLocation */
/* @teleloc 0x54A8012F [110.424000 36.022100 69.999500] 0.034394 0.000000 0.000000 0.999408 */;
