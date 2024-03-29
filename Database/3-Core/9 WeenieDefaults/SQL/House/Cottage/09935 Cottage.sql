DELETE FROM `weenie` WHERE `class_Id` = 9935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9935, 'housecottage243', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9935,   1,        128) /* ItemType - Misc */
     , (9935,   5,         10) /* EncumbranceVal */
     , (9935,  16,          1) /* ItemUseable - No */
     , (9935,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9935, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9935,   1, True ) /* Stuck */
     , (9935,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9935,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9935,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9935,   1, 0x02000A42) /* Setup */
     , (9935,   8, 0x06002181) /* Icon */
     , (9935,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9935, 8040, 0xD0740122, 156.604, 79.8544, 29.9995, 0.730196, 0, 0, -0.683238) /* PCAPRecordedLocation */
/* @teleloc 0xD0740122 [156.604000 79.854400 29.999500] 0.730196 0.000000 0.000000 -0.683238 */;
