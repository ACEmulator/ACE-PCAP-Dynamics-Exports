DELETE FROM `weenie` WHERE `class_Id` = 10352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10352, 'housecottage660', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10352,   1,        128) /* ItemType - Misc */
     , (10352,   5,         10) /* EncumbranceVal */
     , (10352,  16,          1) /* ItemUseable - No */
     , (10352,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10352, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10352,   1, True ) /* Stuck */
     , (10352,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10352,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10352,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10352,   1, 0x02000A42) /* Setup */
     , (10352,   8, 0x06002181) /* Icon */
     , (10352,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10352, 8040, 0xBBA8011D, 37.8098, 129.602, 79.9995, 0.882954, 0, 0, 0.469459) /* PCAPRecordedLocation */
/* @teleloc 0xBBA8011D [37.809800 129.602000 79.999500] 0.882954 0.000000 0.000000 0.469459 */;
