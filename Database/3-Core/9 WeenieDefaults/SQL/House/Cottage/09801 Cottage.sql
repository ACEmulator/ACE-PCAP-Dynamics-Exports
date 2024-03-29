DELETE FROM `weenie` WHERE `class_Id` = 9801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9801, 'housecottage109', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9801,   1,        128) /* ItemType - Misc */
     , (9801,   5,         10) /* EncumbranceVal */
     , (9801,  16,          1) /* ItemUseable - No */
     , (9801,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9801, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9801,   1, True ) /* Stuck */
     , (9801,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9801,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9801,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9801,   1, 0x02000A42) /* Setup */
     , (9801,   8, 0x06002181) /* Icon */
     , (9801,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9801, 8040, 0xEC490133, 155.859, 80.7063, 33.9995, 0.742271, 0, 0, -0.6701) /* PCAPRecordedLocation */
/* @teleloc 0xEC490133 [155.859000 80.706300 33.999500] 0.742271 0.000000 0.000000 -0.670100 */;
