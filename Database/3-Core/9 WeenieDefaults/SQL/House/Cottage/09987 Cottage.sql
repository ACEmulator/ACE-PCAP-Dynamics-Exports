DELETE FROM `weenie` WHERE `class_Id` = 9987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9987, 'housecottage295', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9987,   1,        128) /* ItemType - Misc */
     , (9987,   5,         10) /* EncumbranceVal */
     , (9987,  16,          1) /* ItemUseable - No */
     , (9987,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9987, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9987,   1, True ) /* Stuck */
     , (9987,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9987,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9987,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9987,   1, 0x02000A42) /* Setup */
     , (9987,   8, 0x06002181) /* Icon */
     , (9987,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9987, 8040, 0xBA250104, 38.9427, 36.715, 225.9995, -0.99993, 0, 0, -0.011799) /* PCAPRecordedLocation */
/* @teleloc 0xBA250104 [38.942700 36.715000 225.999500] -0.999930 0.000000 0.000000 -0.011799 */;
