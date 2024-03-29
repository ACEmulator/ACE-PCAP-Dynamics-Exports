DELETE FROM `weenie` WHERE `class_Id` = 15062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15062, 'housecottage2575', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15062,   1,        128) /* ItemType - Misc */
     , (15062,   5,         10) /* EncumbranceVal */
     , (15062,  16,          1) /* ItemUseable - No */
     , (15062,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15062, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15062,   1, True ) /* Stuck */
     , (15062,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15062,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15062,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15062,   1, 0x02000A42) /* Setup */
     , (15062,   8, 0x06002181) /* Icon */
     , (15062,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15062, 8040, 0x55A40110, 33.0049, 129.238, 71.9995, -0.670076, 0, 0, -0.742293) /* PCAPRecordedLocation */
/* @teleloc 0x55A40110 [33.004900 129.238000 71.999500] -0.670076 0.000000 0.000000 -0.742293 */;
