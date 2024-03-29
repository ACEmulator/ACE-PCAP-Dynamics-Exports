DELETE FROM `weenie` WHERE `class_Id` = 13939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13939, 'housecottage2247', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13939,   1,        128) /* ItemType - Misc */
     , (13939,   5,         10) /* EncumbranceVal */
     , (13939,  16,          1) /* ItemUseable - No */
     , (13939,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13939, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13939,   1, True ) /* Stuck */
     , (13939,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13939,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13939,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13939,   1, 0x02000A42) /* Setup */
     , (13939,   8, 0x06002181) /* Icon */
     , (13939,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13939, 8040, 0x4A9C0104, 154.047, 60.6035, 45.9995, -0.028215, 0, 0, -0.999602) /* PCAPRecordedLocation */
/* @teleloc 0x4A9C0104 [154.047000 60.603500 45.999500] -0.028215 0.000000 0.000000 -0.999602 */;
