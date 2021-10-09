DELETE FROM `weenie` WHERE `class_Id` = 9888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9888, 'housecottage196', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9888,   1,        128) /* ItemType - Misc */
     , (9888,   5,         10) /* EncumbranceVal */
     , (9888,  16,          1) /* ItemUseable - No */
     , (9888,  19,          0) /* Value */
     , (9888,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9888, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9888,   1, True ) /* Stuck */
     , (9888,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9888,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9888,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9888,   1, 0x02000A42) /* Setup */
     , (9888,   8, 0x06002181) /* Icon */
     , (9888,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9888, 8040, 0x9BD8011A, 158.991, 83.8324, 73.9995, -0.999989, 0, 0, -0.004748) /* PCAPRecordedLocation */
/* @teleloc 0x9BD8011A [158.991000 83.832400 73.999500] -0.999989 0.000000 0.000000 -0.004748 */;
