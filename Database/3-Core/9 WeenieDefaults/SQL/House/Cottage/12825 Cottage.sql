DELETE FROM `weenie` WHERE `class_Id` = 12825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12825, 'housecottage1201', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12825,   1,        128) /* ItemType - Misc */
     , (12825,   5,         10) /* EncumbranceVal */
     , (12825,  16,          1) /* ItemUseable - No */
     , (12825,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12825, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12825,   1, True ) /* Stuck */
     , (12825,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12825,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12825,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12825,   1, 0x02000A42) /* Setup */
     , (12825,   8, 0x06002181) /* Icon */
     , (12825,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12825, 8040, 0xACA60128, 154.912, 134.618, 149.9995, -0.665328, 0, 0, 0.746551) /* PCAPRecordedLocation */
/* @teleloc 0xACA60128 [154.912000 134.618000 149.999500] -0.665328 0.000000 0.000000 0.746551 */;
