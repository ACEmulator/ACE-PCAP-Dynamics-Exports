DELETE FROM `weenie` WHERE `class_Id` = 10092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10092, 'housecottage400', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10092,   1,        128) /* ItemType - Misc */
     , (10092,   5,         10) /* EncumbranceVal */
     , (10092,  16,          1) /* ItemUseable - No */
     , (10092,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10092, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10092,   1, True ) /* Stuck */
     , (10092,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10092,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10092,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10092,   1, 0x02000A42) /* Setup */
     , (10092,   8, 0x06002181) /* Icon */
     , (10092,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10092, 8040, 0x8C5F0123, 134.62, 157.485, 15.9995, 0.999996, 0, 0, 0.002998) /* PCAPRecordedLocation */
/* @teleloc 0x8C5F0123 [134.620000 157.485000 15.999500] 0.999996 0.000000 0.000000 0.002998 */;
