DELETE FROM `weenie` WHERE `class_Id` = 12450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12450, 'housecottage1140', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12450,   1,        128) /* ItemType - Misc */
     , (12450,   5,         10) /* EncumbranceVal */
     , (12450,  16,          1) /* ItemUseable - No */
     , (12450,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12450, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12450,   1, True ) /* Stuck */
     , (12450,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12450,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12450,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12450,   1, 0x02000A42) /* Setup */
     , (12450,   8, 0x06002181) /* Icon */
     , (12450,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12450, 8040, 0xDC250104, 159.106, 82.857, 133.9995, -0.98512, 0, 0, 0.171868) /* PCAPRecordedLocation */
/* @teleloc 0xDC250104 [159.106000 82.857000 133.999500] -0.985120 0.000000 0.000000 0.171868 */;
