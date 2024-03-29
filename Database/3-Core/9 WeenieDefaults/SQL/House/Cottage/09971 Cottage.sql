DELETE FROM `weenie` WHERE `class_Id` = 9971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9971, 'housecottage279', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9971,   1,        128) /* ItemType - Misc */
     , (9971,   5,         10) /* EncumbranceVal */
     , (9971,  16,          1) /* ItemUseable - No */
     , (9971,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9971, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9971,   1, True ) /* Stuck */
     , (9971,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9971,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9971,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9971,   1, 0x02000A42) /* Setup */
     , (9971,   8, 0x06002181) /* Icon */
     , (9971,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9971, 8040, 0xC51A012B, 131.746, 87.4214, 61.9995, 0.680086, 0, 0, -0.733132) /* PCAPRecordedLocation */
/* @teleloc 0xC51A012B [131.746000 87.421400 61.999500] 0.680086 0.000000 0.000000 -0.733132 */;
