DELETE FROM `weenie` WHERE `class_Id` = 10150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10150, 'housecottage458', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10150,   1,        128) /* ItemType - Misc */
     , (10150,   5,         10) /* EncumbranceVal */
     , (10150,  16,          1) /* ItemUseable - No */
     , (10150,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10150, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10150,   1, True ) /* Stuck */
     , (10150,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10150,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10150,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10150,   1, 0x02000A42) /* Setup */
     , (10150,   8, 0x06002181) /* Icon */
     , (10150,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10150, 8040, 0xA8670131, 111.04, 83.6273, 43.9995, -1, 0, 0, 0.000826) /* PCAPRecordedLocation */
/* @teleloc 0xA8670131 [111.040000 83.627300 43.999500] -1.000000 0.000000 0.000000 0.000826 */;
