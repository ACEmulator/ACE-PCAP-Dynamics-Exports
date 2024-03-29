DELETE FROM `weenie` WHERE `class_Id` = 15519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15519, 'housecottage2712', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15519,   1,        128) /* ItemType - Misc */
     , (15519,   5,         10) /* EncumbranceVal */
     , (15519,  16,          1) /* ItemUseable - No */
     , (15519,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15519, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15519,   1, True ) /* Stuck */
     , (15519,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15519,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15519,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15519,   1, 0x02000A42) /* Setup */
     , (15519,   8, 0x06002181) /* Icon */
     , (15519,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15519, 8040, 0x89C90131, 159.44, 109.615, 87.9995, -0.998425, 0, 0, -0.056104) /* PCAPRecordedLocation */
/* @teleloc 0x89C90131 [159.440000 109.615000 87.999500] -0.998425 0.000000 0.000000 -0.056104 */;
