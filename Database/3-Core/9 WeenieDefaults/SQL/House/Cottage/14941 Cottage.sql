DELETE FROM `weenie` WHERE `class_Id` = 14941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14941, 'housecottage2454', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14941,   1,        128) /* ItemType - Misc */
     , (14941,   5,         10) /* EncumbranceVal */
     , (14941,  16,          1) /* ItemUseable - No */
     , (14941,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14941, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14941,   1, True ) /* Stuck */
     , (14941,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14941,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14941,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14941,   1, 0x02000A42) /* Setup */
     , (14941,   8, 0x06002181) /* Icon */
     , (14941,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14941, 8040, 0x52B8011A, 87.3325, 156.406, 53.9995, -0.999168, 0, 0, 0.040785) /* PCAPRecordedLocation */
/* @teleloc 0x52B8011A [87.332500 156.406000 53.999500] -0.999168 0.000000 0.000000 0.040785 */;
