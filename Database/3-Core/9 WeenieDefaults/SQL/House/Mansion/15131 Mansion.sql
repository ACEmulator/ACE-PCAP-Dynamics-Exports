DELETE FROM `weenie` WHERE `class_Id` = 15131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15131, 'housemansion2644', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15131,   1,        128) /* ItemType - Misc */
     , (15131,   5,         10) /* EncumbranceVal */
     , (15131,  16,          1) /* ItemUseable - No */
     , (15131,  19,          0) /* Value */
     , (15131,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15131, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15131,   1, True ) /* Stuck */
     , (15131,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15131,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15131,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15131,   1, 0x02000A42) /* Setup */
     , (15131,   8, 0x0600218B) /* Icon */
     , (15131,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15131, 8040, 0x42A60104, 104.269, 90.0379, 79.9995, 0.999704, 0, 0, 0.024325) /* PCAPRecordedLocation */
/* @teleloc 0x42A60104 [104.269000 90.037900 79.999500] 0.999704 0.000000 0.000000 0.024325 */;
